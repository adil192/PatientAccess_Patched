.class public final synthetic Lcom/patientaccess/usersession/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/patientaccess/usersession/UserSessionActivity;

.field public final synthetic b:Lcom/patientaccess/usersession/q/a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/usersession/UserSessionActivity;Lcom/patientaccess/usersession/q/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/usersession/g;->a:Lcom/patientaccess/usersession/UserSessionActivity;

    iput-object p2, p0, Lcom/patientaccess/usersession/g;->b:Lcom/patientaccess/usersession/q/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/usersession/g;->a:Lcom/patientaccess/usersession/UserSessionActivity;

    iget-object v1, p0, Lcom/patientaccess/usersession/g;->b:Lcom/patientaccess/usersession/q/a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/patientaccess/usersession/UserSessionActivity;->N9(Lcom/patientaccess/usersession/q/a;Landroid/widget/RadioGroup;I)V

    return-void
.end method
