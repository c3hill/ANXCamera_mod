.class Lcom/android/camera/fragment/vv/FragmentVVPreviewItem$1;
.super Ljava/lang/Object;
.source "FragmentVVPreviewItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->onViewCreatedAndVisibleToUser(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;


# direct methods
.method constructor <init>(Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem$1;->this$0:Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem$1;->this$0:Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem$1;->this$0:Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;

    invoke-static {p0}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->access$000(Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;)V

    :cond_0
    return-void
.end method
