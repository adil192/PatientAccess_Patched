.class public final synthetic Lcom/patientaccess/f0/p1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/p1/o4;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/v0;->c:Lcom/patientaccess/f0/p1/o4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/p1/v0;->c:Lcom/patientaccess/f0/p1/o4;

    check-cast p1, Lcom/patientaccess/n/h/d$a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/p1/o4;->o(Lcom/patientaccess/n/h/d$a;)Lcom/patientaccess/p0/i;

    move-result-object p1

    return-object p1
.end method