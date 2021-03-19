.class final synthetic Livi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livj;


# direct methods
.method public constructor <init>(Livj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livi;->a:Livj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Livi;->a:Livj;

    invoke-virtual {v0}, Livj;->a()V

    return-void
.end method
