.class public final synthetic Lcom/patientaccess/base/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/patientaccess/base/w/b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/base/w/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/w/a;->c:Lcom/patientaccess/base/w/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/base/w/a;->c:Lcom/patientaccess/base/w/b;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/w/b;->C9(Landroid/view/View;)V

    return-void
.end method
