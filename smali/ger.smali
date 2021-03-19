.class final synthetic Lger;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lget;


# direct methods
.method public constructor <init>(Lget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lger;->a:Lget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lger;->a:Lget;

    invoke-virtual {v0}, Lget;->b()V

    return-void
.end method
