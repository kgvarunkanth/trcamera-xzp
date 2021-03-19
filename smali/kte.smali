.class public final Lkte;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lknn;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lknm;->a:Lknm;

    invoke-direct {p0, v0}, Lkte;-><init>(Lknn;)V

    return-void
.end method

.method public constructor <init>(Lknn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lkte;->a:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkte;->b:Lknn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
