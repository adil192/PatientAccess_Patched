.class public final Lcom/patientaccess/t/h/q0;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/t/h/q0$a;
    }
.end annotation


# static fields
.field private static x:Lcom/patientaccess/t/h/q0;

.field public static final y:Lcom/patientaccess/t/h/q0$a;


# instance fields
.field private Q3:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/t/h/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/t/h/q0$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/t/h/q0;->y:Lcom/patientaccess/t/h/q0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method public static final synthetic e9()Lcom/patientaccess/t/h/q0;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/t/h/q0;->x:Lcom/patientaccess/t/h/q0;

    return-object v0
.end method

.method public static final synthetic f9(Lcom/patientaccess/t/h/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/t/h/q0;->h9()V

    return-void
.end method

.method public static final synthetic g9(Lcom/patientaccess/t/h/q0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/patientaccess/t/h/q0;->x:Lcom/patientaccess/t/h/q0;

    return-void
.end method

.method private final h9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->y9(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final i9()Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/patientaccess/t/h/q0;->y:Lcom/patientaccess/t/h/q0$a;

    invoke-virtual {v0}, Lcom/patientaccess/t/h/q0$a;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/t/h/q0;->Q3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0096

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00ba

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 3
    new-instance p3, Lcom/patientaccess/t/h/q0$b;

    invoke-direct {p3, p0}, Lcom/patientaccess/t/h/q0$b;-><init>(Lcom/patientaccess/t/h/q0;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/t/h/q0;->b9()V

    return-void
.end method
