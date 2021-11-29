.class public final synthetic Lcom/patientaccess/k0/z0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/patientaccess/k0/z0/y1;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k0/z0/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/z0/x0;->a:Lcom/patientaccess/k0/z0/y1;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k0/z0/x0;->a:Lcom/patientaccess/k0/z0/y1;

    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/k0/z0/y1;->fa(Landroid/widget/RadioGroup;I)V

    return-void
.end method
