.class final Lcom/patientaccess/c0/w0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "TT;",
        "Lf/a/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/b$e;->c:Lcom/patientaccess/c0/w0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lf/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "ignored"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/c0/w0/b$e;->c:Lcom/patientaccess/c0/w0/b;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/b;->l(Lcom/patientaccess/c0/w0/b;)Lcom/patientaccess/j0/d;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/n/g/v/a;->Appointment:Lcom/patientaccess/n/g/v/a;

    invoke-virtual {p1, v0}, Lcom/patientaccess/j0/d;->e(Lcom/patientaccess/n/g/v/a;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/b$e;->a(Ljava/lang/Boolean;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method
