.class public final Lcom/patientaccess/medicalrecords/o3/e2;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/o3/e2$a;
    }
.end annotation


# static fields
.field public static final Q3:Lcom/patientaccess/medicalrecords/o3/e2$a;

.field private static final x:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final y:Ljava/lang/String; = "BUNDLE_VACCINATION_MODEL"


# instance fields
.field public R3:Lcom/patientaccess/util/t;

.field public S3:Lcom/patientaccess/o/od;

.field private T3:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/medicalrecords/o3/e2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/medicalrecords/o3/e2$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/medicalrecords/o3/e2;->Q3:Lcom/patientaccess/medicalrecords/o3/e2$a;

    .line 1
    const-class v0, Lcom/patientaccess/medicalrecords/o3/e2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VaccinationSectionFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/patientaccess/medicalrecords/o3/e2;->x:Ljava/lang/String;

    const-string v0, "BUNDLE_VACCINATION_MODEL"

    .line 2
    sput-object v0, Lcom/patientaccess/medicalrecords/o3/e2;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method public static final synthetic e9()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/medicalrecords/o3/e2;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f9(Lcom/patientaccess/medicalrecords/o3/e2;)Lcom/patientaccess/medicalrecords/q3/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/e2;->i9()Lcom/patientaccess/medicalrecords/q3/t;

    move-result-object p0

    return-object p0
.end method

.method public static final h9()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/patientaccess/medicalrecords/o3/e2;->x:Ljava/lang/String;

    return-object v0
.end method

.method private final i9()Lcom/patientaccess/medicalrecords/q3/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/patientaccess/medicalrecords/o3/e2;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/q3/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type com.patientaccess.medicalrecords.model.VaccinationsWrapperModel"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Lcom/patientaccess/medicalrecords/q3/t;

    new-instance v1, Lcom/patientaccess/medicalrecords/q3/s$a;

    invoke-direct {v1}, Lcom/patientaccess/medicalrecords/q3/s$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/patientaccess/medicalrecords/q3/t;-><init>(Lcom/patientaccess/medicalrecords/q3/s;)V

    :goto_1
    return-object v0
.end method

.method private final j9()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/e2;->i9()Lcom/patientaccess/medicalrecords/q3/t;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$a;->VACCINATION_CARD_DISPLAYED:Lcom/patientaccess/j/a$a;

    sget-object v2, Lcom/patientaccess/j/a$b;->VACCINATION_CARD_DISPLAYED:Lcom/patientaccess/j/a$b;

    invoke-static {v1, v2}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/e2;->S3:Lcom/patientaccess/o/od;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/patientaccess/o/od;->S(Lcom/patientaccess/medicalrecords/q3/t;)V

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/q3/t;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/e2;->S3:Lcom/patientaccess/o/od;

    if-nez v1, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/q3/t;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/w/h;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/q3/u;

    invoke-virtual {v1, v0}, Lcom/patientaccess/o/od;->T(Lcom/patientaccess/medicalrecords/q3/u;)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e2;->S3:Lcom/patientaccess/o/od;

    if-nez v0, :cond_5

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/patientaccess/medicalrecords/q3/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/patientaccess/medicalrecords/q3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/od;->T(Lcom/patientaccess/medicalrecords/q3/u;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e2;->S3:Lcom/patientaccess/o/od;

    if-nez v0, :cond_6

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/od;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/e2$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/e2$b;-><init>(Lcom/patientaccess/medicalrecords/o3/e2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final k9(Lcom/patientaccess/medicalrecords/q3/t;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/patientaccess/medicalrecords/o3/e2;->Q3:Lcom/patientaccess/medicalrecords/o3/e2$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/medicalrecords/o3/e2$a;->b(Lcom/patientaccess/medicalrecords/q3/t;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e2;->T3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final g9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/e2;->R3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "mRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0110

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p2, Lcom/patientaccess/o/od;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/o3/e2;->S3:Lcom/patientaccess/o/od;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/e2;->j9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/e2;->b9()V

    return-void
.end method
