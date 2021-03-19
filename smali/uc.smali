.class public abstract Luc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lud;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lud;

    invoke-direct {v0}, Lud;-><init>()V

    iput-object v0, p0, Luc;->a:Lud;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luc;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Luc;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Landroid/view/ViewGroup;)Lvh;
.end method

.method public abstract a(Lvh;I)V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Luc;->a:Lud;

    invoke-virtual {v0}, Lud;->b()V

    return-void
.end method
