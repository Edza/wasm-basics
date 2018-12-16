(module
 (type $0 (func (param i32 i32) (result i32)))
 (import "env" "memory" (memory $0 1))
 (table 0 anyfunc)
 (data (i32.const 4) "@\'\00\00")
 (data (i32.const 16) "0183456789\00\00\00\00\00\00\00\00\00\00")
 (export "add" (func $0))
 (func $0 (type $0) (param $var$0 i32) (param $var$1 i32) (result i32)
  (local $var$2 i32)
  (block $label$0 i32
   (i32.store
    (i32.add
     (tee_local $var$2
      (i32.sub
       (i32.load offset=4
        (i32.const 0)
       )
       (i32.const 48)
      )
     )
     (i32.const 32)
    )
    (i32.load offset=32
     (i32.const 0)
    )
   )
   (i32.store offset=44
    (get_local $var$2)
    (get_local $var$0)
   )
   (i32.store offset=40
    (get_local $var$2)
    (get_local $var$1)
   )
   (i32.store offset=16
    (get_local $var$2)
    (i32.load offset=16
     (i32.const 0)
    )
   )
   (i32.store offset=28
    (get_local $var$2)
    (i32.load offset=28
     (i32.const 0)
    )
   )
   (i32.store offset=24
    (get_local $var$2)
    (i32.load offset=24
     (i32.const 0)
    )
   )
   (i32.store offset=20
    (get_local $var$2)
    (i32.load offset=20
     (i32.const 0)
    )
   )
   (i32.store offset=12
    (get_local $var$2)
    (i32.add
     (get_local $var$2)
     (i32.const 16)
    )
   )
   (i32.store offset=8
    (get_local $var$2)
    (i32.add
     (get_local $var$2)
     (i32.const 12)
    )
   )
   (i32.store offset=4
    (get_local $var$2)
    (i32.add
     (get_local $var$2)
     (i32.const 8)
    )
   )
   (i32.store8 offset=3
    (get_local $var$2)
    (i32.load8_u offset=2
     (i32.load offset=12
      (get_local $var$2)
     )
    )
   )
   (i32.add
    (i32.load8_s offset=3
     (get_local $var$2)
    )
    (i32.const 69)
   )
  )
 )
)

