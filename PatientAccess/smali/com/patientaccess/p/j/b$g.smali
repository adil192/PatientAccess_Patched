.class final Lcom/patientaccess/p/j/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/p/j/b;->w(Lcom/patientaccess/n/g/e/a;)V
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
        "Lcom/patientaccess/n/g/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/p/j/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/p/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/p/j/b$g;->c:Lcom/patientaccess/p/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/e/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/p/j/b$g;->b(Lcom/patientaccess/n/g/e/a;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/e/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/e/a;->e()Lcom/patientaccess/n/g/e/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/patientaccess/p/j/a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/patientaccess/p/j/b$g;->c:Lcom/patientaccess/p/j/b;

    invoke-static {v0, p1}, Lcom/patientaccess/p/j/b;->k(Lcom/patientaccess/p/j/b;Lcom/patientaccess/n/g/e/a;)V

    goto :goto_2

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/patientaccess/p/j/b$g;->c:Lcom/patientaccess/p/j/b;

    invoke-static {p1}, Lcom/patientaccess/p/j/b;->j(Lcom/patientaccess/p/j/b;)Lcom/patientaccess/p/i/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/patientaccess/p/i/b;->D6()V

    goto :goto_2

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/patientaccess/p/j/b$g;->c:Lcom/patientaccess/p/j/b;

    invoke-static {v0, p1}, Lcom/patientaccess/p/j/b;->m(Lcom/patientaccess/p/j/b;Lcom/patientaccess/n/g/e/a;)V

    goto :goto_2

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/patientaccess/p/j/b$g;->c:Lcom/patientaccess/p/j/b;

    invoke-static {v0}, Lcom/patientaccess/p/j/b;->j(Lcom/patientaccess/p/j/b;)Lcom/patientaccess/p/i/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/e/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/p/i/b;->G3(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/patientaccess/p/j/b$g;->c:Lcom/patientaccess/p/j/b;

    invoke-static {p1}, Lcom/patientaccess/p/j/b;->j(Lcom/patientaccess/p/j/b;)Lcom/patientaccess/p/i/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/patientaccess/p/i/b;->p5()V

    goto :goto_2

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/patientaccess/p/j/b$g;->c:Lcom/patientaccess/p/j/b;

    invoke-static {p1}, Lcom/patientaccess/p/j/b;->j(Lcom/patientaccess/p/j/b;)Lcom/patientaccess/p/i/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/patientaccess/p/i/b;->t3()V

    goto :goto_2

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/patientaccess/p/j/b$g;->c:Lcom/patientaccess/p/j/b;

    new-instance v0, Lcom/patientaccess/p/j/b$g$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/p/j/b$g$a;-><init>(Lcom/patientaccess/p/j/b$g;)V

    invoke-static {p1, v0}, Lcom/patientaccess/p/j/b;->h(Lcom/patientaccess/p/j/b;Lcom/patientaccess/base/g;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
