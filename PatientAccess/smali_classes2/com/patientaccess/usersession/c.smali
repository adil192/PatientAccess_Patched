.class public final synthetic Lcom/patientaccess/usersession/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/usersession/UserSessionActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/usersession/UserSessionActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/usersession/c;->c:Lcom/patientaccess/usersession/UserSessionActivity;

    iput-object p2, p0, Lcom/patientaccess/usersession/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/usersession/c;->c:Lcom/patientaccess/usersession/UserSessionActivity;

    iget-object v1, p0, Lcom/patientaccess/usersession/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/patientaccess/usersession/UserSessionActivity;->X9(Ljava/lang/String;)V

    return-void
.end method
