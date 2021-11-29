.class public final synthetic Lcom/patientaccess/f0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/o0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/o0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/l;->c:Lcom/patientaccess/f0/o0$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/l;->c:Lcom/patientaccess/f0/o0$a;

    check-cast p1, Lcom/patientaccess/network/a/r/f;

    invoke-static {v0, p1}, Lcom/patientaccess/f0/o0;->c(Lcom/patientaccess/f0/o0$a;Lcom/patientaccess/network/a/r/f;)Lcom/patientaccess/f0/p0$b;

    move-result-object p1

    return-object p1
.end method
