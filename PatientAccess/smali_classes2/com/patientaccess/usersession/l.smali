.class public final synthetic Lcom/patientaccess/usersession/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# instance fields
.field public final synthetic a:Lcom/patientaccess/usersession/UserSessionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/usersession/UserSessionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/usersession/l;->a:Lcom/patientaccess/usersession/UserSessionActivity;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/usersession/l;->a:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {v0}, Lcom/patientaccess/usersession/UserSessionActivity;->ca(Lcom/patientaccess/usersession/UserSessionActivity;)V

    return-void
.end method
