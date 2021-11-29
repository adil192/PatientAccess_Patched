.class public final synthetic Lcom/patientaccess/e0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/e0/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/e0/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/n;->c:Lcom/patientaccess/e0/d1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/e0/n;->c:Lcom/patientaccess/e0/d1;

    check-cast p1, Lcom/patientaccess/network/a/s/n;

    invoke-static {v0, p1}, Lcom/patientaccess/e0/d1;->d(Lcom/patientaccess/e0/d1;Lcom/patientaccess/network/a/s/n;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
