.class public final synthetic Ljfe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llla;


# direct methods
.method public constructor <init>(Llla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfe;->a:Llla;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljfe;->a:Llla;

    sget-object v1, Ljfm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Llla;->b()V

    return-void
.end method
