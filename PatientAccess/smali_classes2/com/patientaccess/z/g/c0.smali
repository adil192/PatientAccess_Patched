.class public final synthetic Lcom/patientaccess/z/g/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/usersession/p/a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/usersession/p/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/z/g/c0;->c:Lcom/patientaccess/usersession/p/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/z/g/c0;->c:Lcom/patientaccess/usersession/p/a;

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, p1}, Lcom/patientaccess/usersession/p/a;->e(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/usersession/q/a;

    move-result-object p1

    return-object p1
.end method
