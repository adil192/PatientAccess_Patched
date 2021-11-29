.class public final synthetic Lcom/patientaccess/f0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/x/b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/x/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/a0;->c:Lcom/patientaccess/x/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/a0;->c:Lcom/patientaccess/x/b;

    check-cast p1, Lcom/patientaccess/network/a/d/g;

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/b;->f(Lcom/patientaccess/network/a/d/g;)Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    return-object p1
.end method
