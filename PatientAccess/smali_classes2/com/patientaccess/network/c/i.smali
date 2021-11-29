.class public final synthetic Lcom/patientaccess/network/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/network/c/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/network/c/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/network/c/i;->c:Lcom/patientaccess/network/c/n$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/network/c/i;->c:Lcom/patientaccess/network/c/n$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/patientaccess/network/c/n$a;->f(Ljava/lang/Throwable;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method
