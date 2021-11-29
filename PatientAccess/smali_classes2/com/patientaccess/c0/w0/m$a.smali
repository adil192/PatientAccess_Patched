.class final Lcom/patientaccess/c0/w0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/m;->g()V
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
.field final synthetic c:Lcom/patientaccess/c0/w0/m;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/m;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/m$a;->c:Lcom/patientaccess/c0/w0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/p/v;)Lcom/patientaccess/c0/v0/d0;
    .locals 1

    const-string v0, "patientCareServiceDescriptionEntity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/m$a;->c:Lcom/patientaccess/c0/w0/m;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/m;->h(Lcom/patientaccess/c0/w0/m;)Lcom/patientaccess/c0/u0/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/u0/t;->e(Lcom/patientaccess/n/g/p/v;)Lcom/patientaccess/c0/v0/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/v;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/m$a;->a(Lcom/patientaccess/n/g/p/v;)Lcom/patientaccess/c0/v0/d0;

    move-result-object p1

    return-object p1
.end method
