.class public final synthetic Lcom/patientaccess/authorization/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/authorization/x;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/authorization/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/authorization/h;->c:Lcom/patientaccess/authorization/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/authorization/h;->c:Lcom/patientaccess/authorization/x;

    invoke-virtual {v0}, Lcom/patientaccess/authorization/x;->d()V

    return-void
.end method
