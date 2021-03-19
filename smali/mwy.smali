.class final Lmwy;
.super Lmvs;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmxa;


# direct methods
.method public constructor <init>(Lmxa;I)V
    .locals 0

    iput-object p1, p0, Lmwy;->b:Lmxa;

    iput p2, p0, Lmwy;->a:I

    invoke-direct {p0}, Lmvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmwy;->b:Lmxa;

    iget-object v1, v0, Lmxa;->b:[Ljava/lang/Object;

    iget v2, p0, Lmwy;->a:I

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lmxa;->a()V

    return-void
.end method
