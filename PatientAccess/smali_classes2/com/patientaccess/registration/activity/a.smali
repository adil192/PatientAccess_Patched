.class public final synthetic Lcom/patientaccess/registration/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic a:Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/registration/activity/a;->a:Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/registration/activity/a;->a:Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->P9(Ljava/lang/Boolean;)V

    return-void
.end method
