.class public final synthetic Lcom/patientaccess/f0/p1/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/p1/r4;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/h2;->c:Lcom/patientaccess/f0/p1/r4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/p1/h2;->c:Lcom/patientaccess/f0/p1/r4;

    check-cast p1, Lh/n;

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/p1/r4;->P(Lh/n;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method
