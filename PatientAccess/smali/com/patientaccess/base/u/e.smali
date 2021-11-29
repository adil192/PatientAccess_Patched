.class public final synthetic Lcom/patientaccess/base/u/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/patientaccess/base/u/i;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/base/u/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/u/e;->c:Lcom/patientaccess/base/u/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/base/u/e;->c:Lcom/patientaccess/base/u/i;

    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/base/u/i;->i(Landroid/content/DialogInterface;I)V

    return-void
.end method
