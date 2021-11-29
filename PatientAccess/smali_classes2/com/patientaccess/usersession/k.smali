.class public final synthetic Lcom/patientaccess/usersession/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/d/a/f/c;


# instance fields
.field public final synthetic a:Lcom/patientaccess/usersession/UserSessionActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/usersession/UserSessionActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/usersession/k;->a:Lcom/patientaccess/usersession/UserSessionActivity;

    iput-boolean p2, p0, Lcom/patientaccess/usersession/k;->b:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/usersession/k;->a:Lcom/patientaccess/usersession/UserSessionActivity;

    iget-boolean v1, p0, Lcom/patientaccess/usersession/k;->b:Z

    check-cast p1, Ld/b/a/d/a/a/a;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->I9(ZLd/b/a/d/a/a/a;)V

    return-void
.end method
