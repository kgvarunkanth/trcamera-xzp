.class final synthetic Lhyr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyr;->a:Lhzm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhyr;->a:Lhzm;

    iget v1, v0, Lhzm;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lhzm;->r:I

    return-void
.end method
