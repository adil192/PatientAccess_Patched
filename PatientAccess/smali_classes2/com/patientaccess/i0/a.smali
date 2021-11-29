.class public final synthetic Lcom/patientaccess/i0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/i0/r;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/i0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/i0/a;->c:Lcom/patientaccess/i0/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/i0/a;->c:Lcom/patientaccess/i0/r;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/patientaccess/i0/r;->d(Lcom/patientaccess/i0/r;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
