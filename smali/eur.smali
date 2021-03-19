.class final synthetic Leur;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leus;


# direct methods
.method public constructor <init>(Leus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leur;->a:Leus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leur;->a:Leus;

    invoke-virtual {v0}, Leus;->a()V

    return-void
.end method
