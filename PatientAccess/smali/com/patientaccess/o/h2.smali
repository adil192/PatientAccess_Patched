.class public Lcom/patientaccess/o/h2;
.super Lcom/patientaccess/o/g2;
.source "SourceFile"


# static fields
.field private static final X0:Landroidx/databinding/ViewDataBinding$j;

.field private static final Y0:Landroid/util/SparseIntArray;


# instance fields
.field private final Z0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final a1:Landroid/widget/RelativeLayout;

.field private final b1:Landroid/widget/TextView;

.field private final c1:Landroid/widget/LinearLayout;

.field private final d1:Landroid/widget/TextView;

.field private e1:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/h2;->Y0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00f9

    const/16 v2, 0x17

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0485

    const/16 v2, 0x18

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a020a

    const/16 v2, 0x19

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0409

    const/16 v2, 0x1a

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0169

    const/16 v2, 0x1b

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0811

    const/16 v2, 0x1c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0616

    const/16 v2, 0x1d

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0578

    const/16 v2, 0x1e

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0704

    const/16 v2, 0x1f

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0856

    const/16 v2, 0x20

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0619

    const/16 v2, 0x21

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061a

    const/16 v2, 0x22

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0299

    const/16 v2, 0x23

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0243

    const/16 v2, 0x24

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0244

    const/16 v2, 0x25

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06fc

    const/16 v2, 0x26

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0297

    const/16 v2, 0x27

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0765

    const/16 v2, 0x28

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0298

    const/16 v2, 0x29

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05d5

    const/16 v2, 0x2a

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a015d

    const/16 v2, 0x2b

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0807

    const/16 v2, 0x2c

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0692

    const/16 v2, 0x2d

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0263

    const/16 v2, 0x2e

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02eb

    const/16 v2, 0x2f

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06bc

    const/16 v2, 0x30

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0266

    const/16 v2, 0x31

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e7

    const/16 v2, 0x32

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08d2

    const/16 v2, 0x33

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06ed

    const/16 v2, 0x34

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06f8

    const/16 v2, 0x35

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00e2

    const/16 v2, 0x36

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0217

    const/16 v2, 0x37

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ed

    const/16 v2, 0x38

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b1

    const/16 v2, 0x39

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a035f

    const/16 v2, 0x3a

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a011f

    const/16 v2, 0x3b

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0455

    const/16 v2, 0x3c

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ef

    const/16 v2, 0x3d

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ee

    const/16 v2, 0x3e

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b4

    const/16 v2, 0x3f

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b2

    const/16 v2, 0x40

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b3

    const/16 v2, 0x41

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ee

    const/16 v2, 0x42

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0123

    const/16 v2, 0x43

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0222

    const/16 v2, 0x44

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a073d

    const/16 v2, 0x45

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0100

    const/16 v2, 0x46

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0221

    const/16 v2, 0x47

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f5

    const/16 v2, 0x48

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a010b

    const/16 v2, 0x49

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/h2;->X0:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/h2;->Y0:Landroid/util/SparseIntArray;

    const/16 v2, 0x4a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/h2;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 74

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x5

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x36

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x17

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x46

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x49

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x3b

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x43

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x2b

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v14, 0x1b

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Landroidx/cardview/widget/CardView;

    const/16 v16, 0x19

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x37

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x47

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0x44

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0x9

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x24

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x25

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x2e

    aget-object v23, p3, v23

    check-cast v23, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/16 v24, 0x31

    aget-object v24, p3, v24

    check-cast v24, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/16 v25, 0x27

    aget-object v25, p3, v25

    check-cast v25, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/16 v26, 0x29

    aget-object v26, p3, v26

    check-cast v26, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/16 v27, 0x23

    aget-object v27, p3, v27

    check-cast v27, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/16 v28, 0x1

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/LinearLayout;

    const/16 v29, 0x32

    aget-object v29, p3, v29

    check-cast v29, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v30, 0x2f

    aget-object v30, p3, v30

    check-cast v30, Landroidx/constraintlayout/widget/Group;

    const/16 v31, 0x42

    aget-object v31, p3, v31

    check-cast v31, Landroidx/constraintlayout/widget/Group;

    const/16 v32, 0x3d

    aget-object v32, p3, v32

    check-cast v32, Landroidx/constraintlayout/widget/Group;

    const/16 v33, 0x3a

    aget-object v33, p3, v33

    check-cast v33, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v34, 0x15

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/ImageView;

    const/16 v35, 0xd

    aget-object v35, p3, v35

    check-cast v35, Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    const/16 v36, 0xc

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/RelativeLayout;

    const/16 v37, 0x1a

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/RelativeLayout;

    const/16 v38, 0x3c

    aget-object v38, p3, v38

    check-cast v38, Landroid/view/View;

    const/16 v39, 0xa

    aget-object v39, p3, v39

    check-cast v39, Landroid/view/View;

    const/16 v40, 0x18

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/ProgressBar;

    const/16 v41, 0x48

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x16

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x1e

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/ScrollView;

    const/16 v44, 0x13

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x39

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/LinearLayout;

    const/16 v46, 0x40

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0x41

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/TextView;

    const/16 v48, 0x3f

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/LinearLayout;

    const/16 v49, 0x2a

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/LinearLayout;

    const/16 v50, 0x1d

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/TextView;

    const/16 v51, 0x8

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/TextView;

    const/16 v52, 0x7

    aget-object v52, p3, v52

    check-cast v52, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v53, 0x21

    aget-object v53, p3, v53

    check-cast v53, Landroid/view/View;

    const/16 v54, 0x22

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/TextView;

    const/16 v55, 0x2d

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/TextView;

    const/16 v56, 0x30

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/TextView;

    const/16 v57, 0x34

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/TextView;

    const/16 v58, 0x12

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/TextView;

    const/16 v59, 0x35

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/TextView;

    const/16 v60, 0x26

    aget-object v60, p3, v60

    check-cast v60, Landroid/widget/TextView;

    const/16 v61, 0x1f

    aget-object v61, p3, v61

    check-cast v61, Landroid/widget/TextView;

    const/16 v62, 0x14

    aget-object v62, p3, v62

    check-cast v62, Landroid/widget/TextView;

    const/16 v63, 0x45

    aget-object v63, p3, v63

    check-cast v63, Landroid/widget/TextView;

    const/16 v64, 0x28

    aget-object v64, p3, v64

    check-cast v64, Landroid/widget/TextView;

    const/16 v65, 0xb

    aget-object v65, p3, v65

    check-cast v65, Landroid/widget/TextView;

    const/16 v66, 0x38

    aget-object v66, p3, v66

    check-cast v66, Landroid/widget/TextView;

    const/16 v67, 0x3e

    aget-object v67, p3, v67

    check-cast v67, Landroid/widget/TextView;

    const/16 v68, 0x2c

    aget-object v68, p3, v68

    check-cast v68, Landroid/widget/TextView;

    const/16 v69, 0xf

    aget-object v69, p3, v69

    check-cast v69, Landroid/widget/TextView;

    const/16 v70, 0x1c

    aget-object v70, p3, v70

    check-cast v70, Landroid/widget/TextView;

    const/16 v71, 0x20

    aget-object v71, p3, v71

    check-cast v71, Landroid/widget/TextView;

    const/16 v72, 0x33

    aget-object v72, p3, v72

    check-cast v72, Landroid/view/View;

    const/16 v73, 0x1

    move/from16 v3, v73

    invoke-direct/range {v0 .. v72}, Lcom/patientaccess/o/g2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/patientaccess/util/ui/MaskedPaymentCardView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/h2;->e1:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/g2;->A:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/patientaccess/o/g2;->B:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/patientaccess/o/g2;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/patientaccess/o/g2;->L:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/patientaccess/o/g2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/patientaccess/o/g2;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/patientaccess/o/g2;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/patientaccess/o/g2;->f0:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/patientaccess/o/g2;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/patientaccess/o/h2;->Z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/patientaccess/o/h2;->a1:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/h2;->b1:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/h2;->c1:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 21
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/h2;->d1:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/patientaccess/o/g2;->j0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lcom/patientaccess/o/g2;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lcom/patientaccess/o/g2;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v2, Lcom/patientaccess/o/g2;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v2, Lcom/patientaccess/o/g2;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, Lcom/patientaccess/o/g2;->C0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v2, Lcom/patientaccess/o/g2;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v2, Lcom/patientaccess/o/g2;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v2, Lcom/patientaccess/o/g2;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 32
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/h2;->A()V

    return-void
.end method

.method private Y(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/patientaccess/o/h2;->e1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/patientaccess/o/h2;->e1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/patientaccess/o/h2;->e1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->I()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected E(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/patientaccess/o/h2;->Y(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public S(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/g2;->V0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/h2;->e1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/h2;->e1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2b

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->c(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->I()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public T(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/g2;->U0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/h2;->e1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/h2;->e1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3b

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->c(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->I()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public U(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/g2;->T0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/h2;->e1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/h2;->e1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4f

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->c(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->I()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public V(Lcom/patientaccess/c0/v0/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/g2;->S0:Lcom/patientaccess/c0/v0/f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/h2;->e1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/h2;->e1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x77

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->c(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->I()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public W(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/g2;->W0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/h2;->e1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/h2;->e1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x85

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->c(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->I()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public X(Landroidx/lifecycle/LiveData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->Q(ILandroidx/lifecycle/LiveData;)Z

    .line 2
    iput-object p1, p0, Lcom/patientaccess/o/g2;->R0:Landroidx/lifecycle/LiveData;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/h2;->e1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/h2;->e1:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x97

    .line 6
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->c(I)V

    .line 7
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->I()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected m()V
    .locals 72

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/h2;->e1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/h2;->e1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/g2;->T0:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/g2;->S0:Lcom/patientaccess/c0/v0/f;

    .line 7
    iget-object v7, v1, Lcom/patientaccess/o/g2;->V0:Ljava/lang/Boolean;

    .line 8
    iget-object v8, v1, Lcom/patientaccess/o/g2;->R0:Landroidx/lifecycle/LiveData;

    .line 9
    iget-object v9, v1, Lcom/patientaccess/o/g2;->W0:Ljava/lang/Boolean;

    .line 10
    iget-object v10, v1, Lcom/patientaccess/o/g2;->U0:Ljava/lang/Boolean;

    const-wide/16 v11, 0x66

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide v12, 0x100000000000L

    const-wide/32 v14, 0x8000

    const-wide/16 v16, 0x62

    const-wide/16 v18, 0x42

    const-wide/16 v20, 0x46

    const/16 v22, 0x8

    const/16 v23, 0x0

    if-eqz v11, :cond_8

    .line 11
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v24, v2, v20

    cmp-long v11, v24, v4

    if-eqz v11, :cond_1

    if-eqz v0, :cond_0

    const-wide/32 v24, 0x10000

    or-long v2, v2, v24

    goto :goto_0

    :cond_0
    or-long/2addr v2, v14

    :cond_1
    :goto_0
    and-long v24, v2, v18

    cmp-long v11, v24, v4

    if-eqz v11, :cond_3

    if-eqz v0, :cond_2

    const-wide/32 v24, 0x1000000

    goto :goto_1

    :cond_2
    const-wide/32 v24, 0x800000

    :goto_1
    or-long v2, v2, v24

    :cond_3
    and-long v24, v2, v16

    cmp-long v11, v24, v4

    if-eqz v11, :cond_5

    if-eqz v0, :cond_4

    or-long/2addr v2, v12

    goto :goto_2

    :cond_4
    const-wide v24, 0x80000000000L

    or-long v2, v2, v24

    :cond_5
    :goto_2
    and-long v24, v2, v18

    cmp-long v11, v24, v4

    if-eqz v11, :cond_7

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v11, v22

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v11, v23

    goto :goto_4

    :cond_8
    move/from16 v0, v23

    move v11, v0

    :goto_4
    const-wide/16 v24, 0x44

    and-long v26, v2, v24

    cmp-long v26, v26, v4

    const-wide/32 v27, 0x100000

    const-wide v29, 0x80000000L

    const/16 v31, 0x1

    const/16 v32, 0x0

    if-eqz v26, :cond_20

    if-eqz v6, :cond_9

    .line 12
    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/f;->k()Ljava/lang/Boolean;

    move-result-object v33

    .line 13
    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/f;->d()Lcom/patientaccess/n/g/p/x;

    move-result-object v34

    .line 14
    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/f;->n()Ljava/lang/String;

    move-result-object v35

    .line 15
    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/f;->o()Ljava/lang/Boolean;

    move-result-object v36

    .line 16
    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/f;->h()Ljava/lang/String;

    move-result-object v37

    .line 17
    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/f;->r()Z

    move-result v38

    .line 18
    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/f;->s()Z

    move-result v39

    .line 19
    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/f;->f()Ljava/lang/String;

    move-result-object v40

    .line 20
    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/f;->b()Ljava/lang/String;

    move-result-object v41

    .line 21
    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/f;->j()Z

    move-result v42

    .line 22
    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/f;->m()Ljava/lang/String;

    move-result-object v43

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    goto :goto_5

    :cond_9
    move/from16 v38, v23

    move/from16 v39, v38

    move/from16 v42, v39

    move-object/from16 v12, v32

    move-object v13, v12

    move-object/from16 v33, v13

    move-object/from16 v36, v33

    move-object/from16 v37, v36

    move-object/from16 v40, v37

    move-object/from16 v41, v40

    move-object/from16 v43, v41

    :goto_5
    if-eqz v26, :cond_b

    if-eqz v38, :cond_a

    const-wide v44, 0x100000000L

    or-long v2, v2, v44

    const-wide v44, 0x4000000000L

    goto :goto_6

    :cond_a
    or-long v2, v2, v29

    const-wide v44, 0x2000000000L

    :goto_6
    or-long v2, v2, v44

    :cond_b
    and-long v44, v2, v24

    cmp-long v26, v44, v4

    if-eqz v26, :cond_d

    if-eqz v39, :cond_c

    const-wide/16 v44, 0x100

    goto :goto_7

    :cond_c
    const-wide/16 v44, 0x80

    :goto_7
    or-long v2, v2, v44

    :cond_d
    and-long v44, v2, v24

    cmp-long v26, v44, v4

    if-eqz v26, :cond_f

    if-eqz v42, :cond_e

    const-wide v44, 0x400000000000L

    goto :goto_8

    :cond_e
    const-wide v44, 0x200000000000L

    :goto_8
    or-long v2, v2, v44

    .line 23
    :cond_f
    invoke-static/range {v33 .. v33}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v26

    .line 24
    sget-object v14, Lcom/patientaccess/n/g/p/x;->OFFLINE:Lcom/patientaccess/n/g/p/x;

    if-ne v12, v14, :cond_10

    move/from16 v14, v31

    goto :goto_9

    :cond_10
    move/from16 v14, v23

    :goto_9
    if-eqz v13, :cond_11

    move/from16 v13, v31

    goto :goto_a

    :cond_11
    move/from16 v13, v23

    .line 25
    :goto_a
    invoke-static/range {v36 .. v36}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v15

    .line 26
    iget-object v4, v1, Lcom/patientaccess/o/g2;->e0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v38, :cond_12

    const v5, 0x7f08018c

    goto :goto_b

    :cond_12
    const v5, 0x7f08014e

    :goto_b
    invoke-static {v4, v5}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v39, :cond_13

    move/from16 v5, v23

    goto :goto_c

    :cond_13
    move/from16 v5, v22

    :goto_c
    if-eqz v42, :cond_14

    move/from16 v33, v23

    goto :goto_d

    :cond_14
    move/from16 v33, v22

    :goto_d
    and-long v48, v2, v24

    const-wide/16 v46, 0x0

    cmp-long v36, v48, v46

    if-eqz v36, :cond_16

    if-eqz v26, :cond_15

    const-wide/16 v48, 0x400

    goto :goto_e

    :cond_15
    const-wide/16 v48, 0x200

    :goto_e
    or-long v2, v2, v48

    :cond_16
    and-long v48, v2, v24

    cmp-long v36, v48, v46

    if-eqz v36, :cond_18

    if-eqz v14, :cond_17

    const-wide/32 v48, 0x4000000

    goto :goto_f

    :cond_17
    const-wide/32 v48, 0x2000000

    :goto_f
    or-long v2, v2, v48

    :cond_18
    and-long v48, v2, v24

    cmp-long v36, v48, v46

    if-eqz v36, :cond_1a

    if-eqz v13, :cond_19

    const-wide v48, 0x10000000000L

    goto :goto_10

    :cond_19
    const-wide v48, 0x8000000000L

    :goto_10
    or-long v2, v2, v48

    :cond_1a
    and-long v48, v2, v24

    cmp-long v36, v48, v46

    if-eqz v36, :cond_1c

    if-eqz v15, :cond_1b

    or-long v2, v2, v27

    goto :goto_11

    :cond_1b
    const-wide/32 v48, 0x80000

    or-long v2, v2, v48

    :cond_1c
    :goto_11
    if-eqz v26, :cond_1d

    move/from16 v26, v23

    goto :goto_12

    :cond_1d
    move/from16 v26, v22

    :goto_12
    if-eqz v14, :cond_1e

    move/from16 v36, v23

    goto :goto_13

    :cond_1e
    move/from16 v36, v22

    :goto_13
    if-eqz v13, :cond_1f

    .line 27
    iget-object v13, v1, Lcom/patientaccess/o/g2;->v0:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-wide/from16 v48, v2

    const v2, 0x7f1203fd

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1f
    move-wide/from16 v48, v2

    iget-object v2, v1, Lcom/patientaccess/o/g2;->v0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1203fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_14
    move/from16 v13, v26

    move-object/from16 v50, v43

    move-object/from16 v26, v12

    move/from16 v12, v36

    move/from16 v36, v5

    move-object v5, v4

    move-object/from16 v4, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v37

    move-object/from16 v37, v2

    move-wide/from16 v2, v48

    move/from16 v71, v33

    move/from16 v33, v14

    move/from16 v14, v71

    goto :goto_15

    :cond_20
    move/from16 v12, v23

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v33, v15

    move/from16 v36, v33

    move/from16 v38, v36

    move/from16 v39, v38

    move-object/from16 v4, v32

    move-object v5, v4

    move-object/from16 v26, v5

    move-object/from16 v37, v26

    move-object/from16 v40, v37

    move-object/from16 v41, v40

    move-object/from16 v50, v41

    :goto_15
    const-wide/16 v42, 0x48

    and-long v48, v2, v42

    const-wide/16 v46, 0x0

    cmp-long v48, v48, v46

    const-wide/32 v51, 0x40000000

    const-wide/32 v53, 0x20000000

    if-eqz v48, :cond_24

    .line 28
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v49

    if-eqz v48, :cond_22

    if-eqz v49, :cond_21

    or-long v2, v2, v51

    goto :goto_16

    :cond_21
    or-long v2, v2, v53

    :cond_22
    :goto_16
    if-eqz v49, :cond_23

    move/from16 v48, v23

    goto :goto_17

    :cond_23
    move/from16 v48, v22

    :goto_17
    move/from16 v71, v48

    move-object/from16 v48, v4

    move/from16 v4, v71

    goto :goto_18

    :cond_24
    move-object/from16 v48, v4

    move/from16 v4, v23

    move/from16 v49, v4

    :goto_18
    const-wide/16 v55, 0x41

    and-long v57, v2, v55

    const-wide/16 v46, 0x0

    cmp-long v57, v57, v46

    if-eqz v57, :cond_29

    if-eqz v8, :cond_25

    .line 29
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_19

    :cond_25
    move-object/from16 v8, v32

    .line 30
    :goto_19
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v57, :cond_27

    if-eqz v8, :cond_26

    const-wide/32 v57, 0x40000

    goto :goto_1a

    :cond_26
    const-wide/32 v57, 0x20000

    :goto_1a
    or-long v2, v2, v57

    :cond_27
    if-eqz v8, :cond_28

    .line 31
    iget-object v8, v1, Lcom/patientaccess/o/g2;->B:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v8

    move-wide/from16 v57, v2

    const v2, 0x7f080092

    invoke-static {v8, v2}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1b

    :cond_28
    move-wide/from16 v57, v2

    iget-object v2, v1, Lcom/patientaccess/o/g2;->B:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080090

    invoke-static {v2, v3}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1b
    move-object v8, v2

    move-wide/from16 v2, v57

    goto :goto_1c

    :cond_29
    move-object/from16 v8, v32

    :goto_1c
    const-wide/16 v57, 0x50

    and-long v59, v2, v57

    const-wide/16 v46, 0x0

    cmp-long v59, v59, v46

    if-eqz v59, :cond_2d

    .line 32
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v59, :cond_2b

    if-eqz v9, :cond_2a

    const-wide v59, 0x40000000000L

    goto :goto_1d

    :cond_2a
    const-wide v59, 0x20000000000L

    :goto_1d
    or-long v2, v2, v59

    :cond_2b
    if-eqz v9, :cond_2c

    goto :goto_1e

    :cond_2c
    move/from16 v9, v22

    goto :goto_1f

    :cond_2d
    :goto_1e
    move/from16 v9, v23

    :goto_1f
    const-wide/16 v59, 0x68

    and-long v61, v2, v59

    const-wide/16 v46, 0x0

    cmp-long v61, v61, v46

    const-wide/16 v62, 0x800

    const-wide v64, 0x200000000L

    const-wide/16 v66, 0x60

    if-eqz v61, :cond_34

    .line 33
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v61

    and-long v68, v2, v66

    cmp-long v68, v68, v46

    if-eqz v68, :cond_2f

    if-eqz v61, :cond_2e

    const-wide/16 v68, 0x1000

    or-long v2, v2, v68

    goto :goto_20

    :cond_2e
    or-long v2, v2, v62

    :cond_2f
    :goto_20
    and-long v68, v2, v59

    cmp-long v68, v68, v46

    if-eqz v68, :cond_31

    if-eqz v61, :cond_30

    const-wide v68, 0x400000000L

    or-long v2, v2, v68

    goto :goto_21

    :cond_30
    or-long v2, v2, v64

    :cond_31
    :goto_21
    and-long v68, v2, v66

    cmp-long v68, v68, v46

    if-eqz v68, :cond_33

    if-eqz v61, :cond_32

    move/from16 v68, v23

    goto :goto_22

    :cond_32
    move/from16 v68, v22

    :goto_22
    move/from16 v71, v68

    move/from16 v68, v13

    move/from16 v13, v71

    goto :goto_23

    :cond_33
    move/from16 v68, v13

    move/from16 v13, v23

    goto :goto_23

    :cond_34
    move/from16 v68, v13

    move/from16 v13, v23

    move/from16 v61, v13

    :goto_23
    const-wide v69, 0x80008000L

    and-long v69, v2, v69

    cmp-long v69, v69, v46

    if-eqz v69, :cond_3b

    const-wide/32 v44, 0x8000

    and-long v44, v2, v44

    cmp-long v44, v44, v46

    if-eqz v44, :cond_39

    if-eqz v6, :cond_35

    .line 34
    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/f;->d()Lcom/patientaccess/n/g/p/x;

    move-result-object v26

    :cond_35
    move/from16 v44, v12

    move-object/from16 v12, v26

    move/from16 v26, v14

    .line 35
    sget-object v14, Lcom/patientaccess/n/g/p/x;->OFFLINE:Lcom/patientaccess/n/g/p/x;

    if-ne v12, v14, :cond_36

    move/from16 v12, v31

    goto :goto_24

    :cond_36
    move/from16 v12, v23

    :goto_24
    and-long v69, v2, v24

    cmp-long v14, v69, v46

    if-eqz v14, :cond_38

    if-eqz v12, :cond_37

    const-wide/32 v69, 0x4000000

    goto :goto_25

    :cond_37
    const-wide/32 v69, 0x2000000

    :goto_25
    or-long v2, v2, v69

    :cond_38
    move v14, v12

    goto :goto_26

    :cond_39
    move/from16 v44, v12

    move/from16 v26, v14

    move/from16 v14, v33

    :goto_26
    and-long v29, v2, v29

    const-wide/16 v45, 0x0

    cmp-long v12, v29, v45

    if-eqz v12, :cond_3a

    if-eqz v6, :cond_3a

    .line 36
    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/f;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_3a
    move-object/from16 v6, v32

    goto :goto_27

    :cond_3b
    move/from16 v44, v12

    move/from16 v26, v14

    move-wide/from16 v45, v46

    move-object/from16 v6, v32

    move/from16 v14, v33

    :goto_27
    const-wide v29, 0x100000000000L

    and-long v29, v2, v29

    cmp-long v12, v29, v45

    if-eqz v12, :cond_40

    .line 37
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v61

    and-long v29, v2, v66

    cmp-long v10, v29, v45

    if-eqz v10, :cond_3d

    if-eqz v61, :cond_3c

    const-wide/16 v29, 0x1000

    or-long v2, v2, v29

    goto :goto_28

    :cond_3c
    or-long v2, v2, v62

    :cond_3d
    :goto_28
    and-long v29, v2, v59

    cmp-long v10, v29, v45

    if-eqz v10, :cond_3f

    if-eqz v61, :cond_3e

    const-wide v29, 0x400000000L

    or-long v2, v2, v29

    goto :goto_29

    :cond_3e
    or-long v2, v2, v64

    :cond_3f
    :goto_29
    xor-int/lit8 v10, v61, 0x1

    goto :goto_2a

    :cond_40
    move/from16 v10, v23

    :goto_2a
    and-long v27, v2, v27

    const-wide/16 v29, 0x0

    cmp-long v12, v27, v29

    if-eqz v12, :cond_41

    xor-int/lit8 v12, v39, 0x1

    goto :goto_2b

    :cond_41
    move/from16 v12, v23

    :goto_2b
    and-long v27, v2, v20

    cmp-long v27, v27, v29

    if-eqz v27, :cond_45

    if-eqz v0, :cond_42

    move/from16 v14, v31

    :cond_42
    if-eqz v27, :cond_44

    if-eqz v14, :cond_43

    const-wide/32 v27, 0x400000

    goto :goto_2c

    :cond_43
    const-wide/32 v27, 0x200000

    :goto_2c
    or-long v2, v2, v27

    :cond_44
    if-eqz v14, :cond_45

    move/from16 v14, v22

    goto :goto_2d

    :cond_45
    move/from16 v14, v23

    :goto_2d
    and-long v27, v2, v24

    const-wide/16 v29, 0x0

    cmp-long v27, v27, v29

    if-eqz v27, :cond_4b

    if-eqz v15, :cond_46

    goto :goto_2e

    :cond_46
    move/from16 v12, v23

    :goto_2e
    if-eqz v38, :cond_47

    .line 38
    iget-object v6, v1, Lcom/patientaccess/o/g2;->G0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v15, 0x7f1202ea

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_47
    move-object/from16 v32, v6

    if-eqz v27, :cond_49

    if-eqz v12, :cond_48

    const-wide v27, 0x1000000000L

    goto :goto_2f

    :cond_48
    const-wide v27, 0x800000000L

    :goto_2f
    or-long v2, v2, v27

    :cond_49
    if-eqz v12, :cond_4a

    goto :goto_30

    :cond_4a
    move/from16 v6, v22

    goto :goto_31

    :cond_4b
    :goto_30
    move/from16 v6, v23

    :goto_31
    move-object/from16 v12, v32

    and-long v27, v2, v16

    const-wide/16 v29, 0x0

    cmp-long v15, v27, v29

    if-eqz v15, :cond_50

    if-eqz v0, :cond_4c

    goto :goto_32

    :cond_4c
    move/from16 v10, v23

    :goto_32
    if-eqz v15, :cond_4e

    if-eqz v10, :cond_4d

    const-wide/16 v27, 0x4000

    goto :goto_33

    :cond_4d
    const-wide/16 v27, 0x2000

    :goto_33
    or-long v2, v2, v27

    :cond_4e
    if-eqz v10, :cond_4f

    goto :goto_34

    :cond_4f
    move/from16 v0, v22

    goto :goto_35

    :cond_50
    :goto_34
    move/from16 v0, v23

    :goto_35
    and-long v27, v2, v64

    const-wide/16 v29, 0x0

    cmp-long v10, v27, v29

    if-eqz v10, :cond_52

    .line 39
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v49

    and-long v27, v2, v42

    cmp-long v7, v27, v29

    if-eqz v7, :cond_52

    if-eqz v49, :cond_51

    or-long v2, v2, v51

    goto :goto_36

    :cond_51
    or-long v2, v2, v53

    :cond_52
    :goto_36
    and-long v27, v2, v59

    cmp-long v7, v27, v29

    if-eqz v7, :cond_57

    if-eqz v61, :cond_53

    goto :goto_37

    :cond_53
    move/from16 v31, v49

    :goto_37
    if-eqz v7, :cond_55

    if-eqz v31, :cond_54

    const-wide/32 v27, 0x10000000

    goto :goto_38

    :cond_54
    const-wide/32 v27, 0x8000000

    :goto_38
    or-long v2, v2, v27

    :cond_55
    if-eqz v31, :cond_56

    goto :goto_39

    :cond_56
    move/from16 v22, v23

    :goto_39
    move/from16 v7, v22

    goto :goto_3a

    :cond_57
    move/from16 v7, v23

    :goto_3a
    and-long v22, v2, v42

    const-wide/16 v27, 0x0

    cmp-long v10, v22, v27

    if-eqz v10, :cond_58

    .line 40
    iget-object v10, v1, Lcom/patientaccess/o/g2;->A:Landroid/widget/Button;

    invoke-virtual {v10, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_58
    and-long v22, v2, v55

    cmp-long v4, v22, v27

    if-eqz v4, :cond_59

    .line 41
    iget-object v4, v1, Lcom/patientaccess/o/g2;->B:Landroid/widget/Button;

    invoke-static {v4, v8}, Landroidx/databinding/k/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_59
    and-long v22, v2, v59

    cmp-long v4, v22, v27

    if-eqz v4, :cond_5a

    .line 42
    iget-object v4, v1, Lcom/patientaccess/o/g2;->B:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5a
    and-long v7, v2, v66

    cmp-long v4, v7, v27

    if-eqz v4, :cond_5b

    .line 43
    iget-object v4, v1, Lcom/patientaccess/o/g2;->D:Landroid/view/View;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v4, v1, Lcom/patientaccess/o/h2;->a1:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5b
    and-long v7, v2, v18

    cmp-long v4, v7, v27

    if-eqz v4, :cond_5c

    .line 45
    iget-object v4, v1, Lcom/patientaccess/o/g2;->F:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5c
    and-long v7, v2, v57

    cmp-long v4, v7, v27

    if-eqz v4, :cond_5d

    .line 46
    iget-object v4, v1, Lcom/patientaccess/o/g2;->L:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5d
    and-long v7, v2, v24

    cmp-long v4, v7, v27

    if-eqz v4, :cond_5e

    .line 47
    iget-object v4, v1, Lcom/patientaccess/o/g2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    iget-object v4, v1, Lcom/patientaccess/o/g2;->e0:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Landroidx/databinding/k/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v4, v1, Lcom/patientaccess/o/g2;->g0:Landroid/widget/RelativeLayout;

    move/from16 v5, v26

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    iget-object v4, v1, Lcom/patientaccess/o/h2;->b1:Landroid/widget/TextView;

    move/from16 v6, v44

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v4, v1, Lcom/patientaccess/o/h2;->c1:Landroid/widget/LinearLayout;

    move/from16 v6, v68

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object v4, v1, Lcom/patientaccess/o/h2;->d1:Landroid/widget/TextView;

    move-object/from16 v6, v48

    invoke-static {v4, v6}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    iget-object v4, v1, Lcom/patientaccess/o/g2;->j0:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v4, v1, Lcom/patientaccess/o/g2;->m0:Landroid/widget/TextView;

    move-object/from16 v6, v41

    invoke-static {v4, v6}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v4, v1, Lcom/patientaccess/o/g2;->o0:Landroid/widget/TextView;

    move-object/from16 v6, v40

    invoke-static {v4, v6}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v4, v1, Lcom/patientaccess/o/g2;->v0:Landroid/widget/TextView;

    move-object/from16 v6, v37

    invoke-static {v4, v6}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    iget-object v4, v1, Lcom/patientaccess/o/g2;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v6, v36

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    iget-object v4, v1, Lcom/patientaccess/o/g2;->C0:Landroid/widget/TextView;

    move-object/from16 v6, v50

    invoke-static {v4, v6}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    iget-object v4, v1, Lcom/patientaccess/o/g2;->G0:Landroid/widget/TextView;

    invoke-static {v4, v12}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    iget-object v4, v1, Lcom/patientaccess/o/g2;->J0:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5e
    and-long v4, v2, v16

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5f

    .line 61
    iget-object v4, v1, Lcom/patientaccess/o/g2;->f0:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5f
    and-long v2, v2, v20

    cmp-long v0, v2, v6

    if-eqz v0, :cond_60

    .line 62
    iget-object v0, v1, Lcom/patientaccess/o/g2;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_60
    return-void

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/h2;->e1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
