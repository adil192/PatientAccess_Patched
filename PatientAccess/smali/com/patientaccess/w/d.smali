.class public final synthetic Lcom/patientaccess/w/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/w/r;

.field public final synthetic d:Lcom/patientaccess/n/g/y/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/w/r;Lcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/w/d;->c:Lcom/patientaccess/w/r;

    iput-object p2, p0, Lcom/patientaccess/w/d;->d:Lcom/patientaccess/n/g/y/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/w/d;->c:Lcom/patientaccess/w/r;

    iget-object v1, p0, Lcom/patientaccess/w/d;->d:Lcom/patientaccess/n/g/y/b0;

    check-cast p1, Lcom/patientaccess/network/a/y/j;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/w/r;->f(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/network/a/y/j;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method
