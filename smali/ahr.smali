.class final Lahr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lahv;


# direct methods
.method public constructor <init>(Lahv;I)V
    .locals 0

    iput-object p1, p0, Lahr;->b:Lahv;

    iput p2, p0, Lahr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahr;->b:Lahv;

    iget-object v0, v0, Lahv;->b:Lahp;

    iget v1, p0, Lahr;->a:I

    invoke-interface {v0, v1}, Lahp;->a(I)V

    return-void
.end method
