.class public final synthetic Lcom/patientaccess/authorization/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/authorization/p;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/authorization/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/authorization/f;->c:Lcom/patientaccess/authorization/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/authorization/f;->c:Lcom/patientaccess/authorization/p;

    check-cast p1, Lcom/patientaccess/network/a/y/j;

    invoke-virtual {v0, p1}, Lcom/patientaccess/authorization/p;->d(Lcom/patientaccess/network/a/y/j;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method
