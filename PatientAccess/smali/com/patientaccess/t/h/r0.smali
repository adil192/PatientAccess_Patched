.class public final Lcom/patientaccess/t/h/r0;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/t/h/r0$a;
    }
.end annotation


# static fields
.field public static final c4:Lcom/patientaccess/t/h/r0$a;


# instance fields
.field public d4:Lcom/patientaccess/o/x4;

.field private e4:Lcom/patientaccess/base/g;

.field private f4:Lcom/patientaccess/base/g;

.field private g4:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/t/h/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/t/h/r0$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/t/h/r0;->c4:Lcom/patientaccess/t/h/r0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method public static final A9(Lcom/patientaccess/t/g/d;)Lcom/patientaccess/t/h/r0;
    .locals 1

    sget-object v0, Lcom/patientaccess/t/h/r0;->c4:Lcom/patientaccess/t/h/r0$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/t/h/r0$a;->a(Lcom/patientaccess/t/g/d;)Lcom/patientaccess/t/h/r0;

    move-result-object p0

    return-object p0
.end method

.method private final B9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/r0;->d4:Lcom/patientaccess/o/x4;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/patientaccess/o/x4;->B:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/patientaccess/t/h/r0$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/h/r0$b;-><init>(Lcom/patientaccess/t/h/r0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, v0, Lcom/patientaccess/o/x4;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/t/h/r0$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/r0$c;-><init>(Lcom/patientaccess/t/h/r0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic x9(Lcom/patientaccess/t/h/r0;)Lcom/patientaccess/base/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/t/h/r0;->e4:Lcom/patientaccess/base/g;

    if-nez p0, :cond_0

    const-string v0, "buttonCallback"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic y9(Lcom/patientaccess/t/h/r0;)Lcom/patientaccess/base/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/t/h/r0;->f4:Lcom/patientaccess/base/g;

    if-nez p0, :cond_0

    const-string v0, "closeCallback"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final z9()Lcom/patientaccess/t/g/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "UPDATE_EVENT_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/patientaccess/t/g/d;

    return-object v0

    :cond_1
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type com.patientaccess.home.event.InAppUpdateEventType"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V
    .locals 1

    const-string v0, "buttonCallback"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeCallback"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/t/h/r0;->e4:Lcom/patientaccess/base/g;

    .line 2
    iput-object p2, p0, Lcom/patientaccess/t/h/r0;->f4:Lcom/patientaccess/base/g;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0098

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
    check-cast p2, Lcom/patientaccess/o/x4;

    iput-object p2, p0, Lcom/patientaccess/t/h/r0;->d4:Lcom/patientaccess/o/x4;

    if-nez p2, :cond_1

    const-string p3, "binding"

    .line 3
    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/t/h/r0;->z9()Lcom/patientaccess/t/g/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/patientaccess/o/x4;->S(Lcom/patientaccess/t/g/d;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/t/h/r0;->B9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/t/h/r0;->w9()V

    return-void
.end method

.method public w9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/t/h/r0;->g4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
