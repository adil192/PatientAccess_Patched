.class final Lcom/patientaccess/f0/p1/s4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/p1/s4;->h(Lcom/patientaccess/base/t/c;)V
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
.field final synthetic c:Lcom/patientaccess/f0/p1/s4;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/p1/s4;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/p1/s4$d;->c:Lcom/patientaccess/f0/p1/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/p1/s4$d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/s4$d;->c:Lcom/patientaccess/f0/p1/s4;

    invoke-static {v0, p1}, Lcom/patientaccess/f0/p1/s4;->p(Lcom/patientaccess/f0/p1/s4;Ljava/lang/Throwable;)V

    return-void
.end method
