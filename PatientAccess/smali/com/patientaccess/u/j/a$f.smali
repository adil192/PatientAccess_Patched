.class public final Lcom/patientaccess/u/j/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/j/a;->J9(Lcom/patientaccess/u/l/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/u/j/a;

.field final synthetic b:Lcom/patientaccess/u/l/g;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/j/a;Lcom/patientaccess/u/l/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/u/l/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/j/a$f;->a:Lcom/patientaccess/u/j/a;

    iput-object p2, p0, Lcom/patientaccess/u/j/a$f;->b:Lcom/patientaccess/u/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/u/j/a$f;->a:Lcom/patientaccess/u/j/a;

    invoke-virtual {p1}, Lcom/patientaccess/u/j/a;->w9()Lcom/patientaccess/o/t1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/patientaccess/o/t1;->Y(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/squareup/picasso/t;->g()Lcom/squareup/picasso/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/u/j/a$f;->b:Lcom/patientaccess/u/l/g;

    invoke-virtual {v1}, Lcom/patientaccess/u/l/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/t;->j(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/squareup/picasso/p;->d:Lcom/squareup/picasso/p;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/squareup/picasso/p;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->i(Lcom/squareup/picasso/p;[Lcom/squareup/picasso/p;)Lcom/squareup/picasso/x;

    move-result-object v0

    const v1, 0x7f06009d

    .line 4
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->d(I)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/patientaccess/u/j/a$f;->a:Lcom/patientaccess/u/j/a;

    invoke-virtual {v1}, Lcom/patientaccess/u/j/a;->w9()Lcom/patientaccess/o/t1;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/t1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    return-void
.end method
