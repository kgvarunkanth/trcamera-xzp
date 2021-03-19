.class final synthetic Ldqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqf;

.field private final b:I


# direct methods
.method public constructor <init>(Ldqf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqb;->a:Ldqf;

    iput p2, p0, Ldqb;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldqb;->a:Ldqf;

    iget v1, p0, Ldqb;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ldqf;->a(ZI)V

    return-void
.end method
