.class final Lcom/patientaccess/u/j/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/j/c;->j9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/j/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/j/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/j/c$b;->c:Lcom/patientaccess/u/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "childFragmentManager"

    .line 1
    :try_start_0
    instance-of p1, p1, Lcom/patientaccess/u/i/a;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/patientaccess/u/j/c$b;->c:Lcom/patientaccess/u/j/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/m;->O0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/patientaccess/u/j/c$b;->c:Lcom/patientaccess/u/j/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/m;->p0()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/u/j/c$b;->c:Lcom/patientaccess/u/j/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->a1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/u/j/c$b;->c:Lcom/patientaccess/u/j/c;

    invoke-virtual {p1}, Lcom/patientaccess/u/j/c;->h9()Lcom/patientaccess/util/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/patientaccess/u/j/c$b;->c:Lcom/patientaccess/u/j/c;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/patientaccess/u/j/c;->q8(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
