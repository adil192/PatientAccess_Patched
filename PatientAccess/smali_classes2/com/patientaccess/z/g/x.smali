.class public final synthetic Lcom/patientaccess/z/g/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/z/g/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/z/g/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/z/g/x;->c:Lcom/patientaccess/z/g/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/z/g/x;->c:Lcom/patientaccess/z/g/e0;

    check-cast p1, Lcom/patientaccess/usersession/q/a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/z/g/e0;->D(Lcom/patientaccess/usersession/q/a;)V

    return-void
.end method
