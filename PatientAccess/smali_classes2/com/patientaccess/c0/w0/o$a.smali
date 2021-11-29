.class final Lcom/patientaccess/c0/w0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/o;->h()V
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/o;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/o;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/o$a;->c:Lcom/patientaccess/c0/w0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/p/z;)Lcom/patientaccess/c0/v0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/o$a;->c:Lcom/patientaccess/c0/w0/o;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/o;->j(Lcom/patientaccess/c0/w0/o;)Lcom/patientaccess/c0/u0/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/u0/y;->e(Lcom/patientaccess/n/g/p/z;)Lcom/patientaccess/c0/v0/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/z;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/o$a;->a(Lcom/patientaccess/n/g/p/z;)Lcom/patientaccess/c0/v0/h0;

    move-result-object p1

    return-object p1
.end method
