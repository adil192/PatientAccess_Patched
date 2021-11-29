.class public final synthetic Lcom/patientaccess/usersession/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/z/g/e0$a;


# instance fields
.field public final synthetic a:Lcom/patientaccess/usersession/UserSessionActivity;

.field public final synthetic b:Lcom/patientaccess/c0/v0/q;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/usersession/UserSessionActivity;Lcom/patientaccess/c0/v0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/usersession/h;->a:Lcom/patientaccess/usersession/UserSessionActivity;

    iput-object p2, p0, Lcom/patientaccess/usersession/h;->b:Lcom/patientaccess/c0/v0/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/usersession/h;->a:Lcom/patientaccess/usersession/UserSessionActivity;

    iget-object v1, p0, Lcom/patientaccess/usersession/h;->b:Lcom/patientaccess/c0/v0/q;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->R9(Lcom/patientaccess/c0/v0/q;Ljava/lang/String;)V

    return-void
.end method
