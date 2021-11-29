.class final Lcom/patientaccess/c0/w0/j$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/j;->Q()V
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
        "Lcom/patientaccess/base/w/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/j$t;->c:Lcom/patientaccess/c0/w0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/w/j;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/j$t;->b(Lcom/patientaccess/base/w/j;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/base/w/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/c0/w0/j$t;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/j;->v(Lcom/patientaccess/c0/w0/j;)Lcom/patientaccess/c0/s0/u;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$t;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/j;->u(Lcom/patientaccess/c0/w0/j;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/patientaccess/base/w/e;->z6(I)V

    return-void
.end method
