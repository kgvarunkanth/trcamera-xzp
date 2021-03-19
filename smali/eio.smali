.class public final Leio;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Leit;


# direct methods
.method public constructor <init>(Leit;)V
    .locals 0

    iput-object p1, p0, Leio;->a:Leit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leio;->a:Leit;

    iget-object v0, v0, Leit;->b:Leiw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leiw;->r:Z

    return-void
.end method
