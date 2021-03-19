.class final synthetic Lhxz;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field private final b:Liaw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Liaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p2, p0, Lhxz;->b:Liaw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhxz;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object v1, p0, Lhxz;->b:Liaw;

    check-cast p1, Ljava/lang/Boolean;

    iget p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(Liaw;I)V

    return-void
.end method
