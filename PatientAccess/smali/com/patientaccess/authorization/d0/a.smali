.class public final synthetic Lcom/patientaccess/authorization/d0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/authorization/d0/m;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/authorization/d0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/authorization/d0/a;->c:Lcom/patientaccess/authorization/d0/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/authorization/d0/a;->c:Lcom/patientaccess/authorization/d0/m;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/patientaccess/authorization/d0/m;->l(Ljava/lang/Throwable;)V

    return-void
.end method
