.class final Lacz;
.super Ljava/lang/Object;


# instance fields
.field final a:Lij;

.field final b:Landroid/util/SparseArray;

.field final c:Lin;

.field final d:Lij;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lacz;->a:Lij;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lacz;->b:Landroid/util/SparseArray;

    new-instance v0, Lin;

    invoke-direct {v0}, Lin;-><init>()V

    iput-object v0, p0, Lacz;->c:Lin;

    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lacz;->d:Lij;

    return-void
.end method
