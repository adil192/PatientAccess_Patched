.class public final synthetic Lcom/patientaccess/r0/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lcom/patientaccess/r0/c/y;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/r0/c/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/r0/c/f;->c:Lcom/patientaccess/r0/c/y;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/r0/c/f;->c:Lcom/patientaccess/r0/c/y;

    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/r0/c/y;->da(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
