.class final Lcom/patientaccess/k0/z0/q1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/z0/q1;->x9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/z0/q1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/z0/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/z0/q1$c;->c:Lcom/patientaccess/k0/z0/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k0/z0/q1$c;->c:Lcom/patientaccess/k0/z0/q1;

    invoke-static {p1}, Lcom/patientaccess/k0/z0/q1;->t9(Lcom/patientaccess/k0/z0/q1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k0/z0/q1$c;->c:Lcom/patientaccess/k0/z0/q1;

    invoke-virtual {p1}, Lcom/patientaccess/k0/z0/q1;->w9()Lcom/patientaccess/util/t;

    move-result-object p1

    const-string v0, "PROFILE_OPTIONS_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k0/z0/q1$c;->c:Lcom/patientaccess/k0/z0/q1;

    invoke-virtual {p1}, Lcom/patientaccess/k0/z0/q1;->w9()Lcom/patientaccess/util/t;

    move-result-object p1

    const-string v0, "PRACTICE_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->h(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/k0/z0/q1$c;->c:Lcom/patientaccess/k0/z0/q1;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->e9()V

    return-void
.end method
