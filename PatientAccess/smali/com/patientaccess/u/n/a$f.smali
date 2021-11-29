.class final Lcom/patientaccess/u/n/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/n/a;->s(Ljava/lang/Object;Lcom/patientaccess/r/b;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/n/a;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/n/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/n/a$f;->c:Lcom/patientaccess/u/n/a;

    iput-object p2, p0, Lcom/patientaccess/u/n/a$f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/n/a$f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/u/n/a$f;->c:Lcom/patientaccess/u/n/a;

    iget-object v0, p0, Lcom/patientaccess/u/n/a$f;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/patientaccess/u/n/a;->p(Lcom/patientaccess/u/n/a;Ljava/lang/Object;Lcom/patientaccess/g0/d/f;)V

    return-void
.end method
