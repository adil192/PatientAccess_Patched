.class public final synthetic Lcom/patientaccess/startup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# instance fields
.field public final synthetic a:Lcom/patientaccess/startup/StartupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/startup/StartupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/startup/c;->a:Lcom/patientaccess/startup/StartupActivity;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/startup/c;->a:Lcom/patientaccess/startup/StartupActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
