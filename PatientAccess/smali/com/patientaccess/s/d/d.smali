.class public final synthetic Lcom/patientaccess/s/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/patientaccess/s/d/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/s/d/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/d/d;->a:Lcom/patientaccess/s/d/n0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/s/d/d;->a:Lcom/patientaccess/s/d/n0;

    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/s/d/n0;->ea(Landroid/widget/RadioGroup;I)V

    return-void
.end method
