.class public final synthetic Lcom/patientaccess/w/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/x/d2;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/x/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/w/j;->c:Lcom/patientaccess/x/d2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/w/j;->c:Lcom/patientaccess/x/d2;

    check-cast p1, Lcom/patientaccess/network/a/r/a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/d2;->e(Lcom/patientaccess/network/a/r/a;)Lcom/patientaccess/n/g/y/r;

    move-result-object p1

    return-object p1
.end method
