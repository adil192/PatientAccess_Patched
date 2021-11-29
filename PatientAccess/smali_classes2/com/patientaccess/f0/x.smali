.class public final synthetic Lcom/patientaccess/f0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/x;->c:Lcom/patientaccess/f0/i1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/x;->c:Lcom/patientaccess/f0/i1;

    check-cast p1, Lcom/patientaccess/network/a/y/v;

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/i1;->g(Lcom/patientaccess/network/a/y/v;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method
