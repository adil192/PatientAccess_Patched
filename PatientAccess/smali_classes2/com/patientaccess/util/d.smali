.class public final synthetic Lcom/patientaccess/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/patientaccess/base/g;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/base/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/util/d;->c:Lcom/patientaccess/base/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/util/d;->c:Lcom/patientaccess/base/g;

    invoke-static {v0, p1, p2}, Lcom/patientaccess/util/l;->f(Lcom/patientaccess/base/g;Landroid/content/DialogInterface;I)V

    return-void
.end method
